import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';

const CHATWOOT_COLOR_PRIMARY = Color(0xff1f93ff);
const CHATWOOT_BG_COLOR = Color(0xfff4f6fb);
const CHATWOOT_AVATAR_COLORS = [CHATWOOT_COLOR_PRIMARY];
const NEUTRAL_2 = Colors.grey;
const NEUTRAL_0 = Colors.black26;
const NEUTRAL_7 = Colors.black;
const NEUTRAL_7_WITH_OPACITY = Colors.black54;
const PRIMARY = CHATWOOT_COLOR_PRIMARY;

/// Default chatwoot chat theme which extends [ChatTheme]
@immutable
class ChatwootChatTheme extends ChatTheme {
  /// Creates a chatwoot chat theme. Use this constructor if you want to
  /// override only a couple of variables.
  const ChatwootChatTheme({
    Widget? attachmentButtonIcon,
    Color backgroundColor = CHATWOOT_BG_COLOR,
    TextStyle dateDividerTextStyle = const TextStyle(
      color: Colors.black26,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    Widget? deliveredIcon,
    Widget? documentIcon,
    TextStyle emptyChatPlaceholderTextStyle = const TextStyle(
      color: NEUTRAL_2,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    Color errorColor = Colors.red,
    Widget? errorIcon,
    Color inputBackgroundColor = Colors.white,
    BorderRadius inputBorderRadius = const BorderRadius.all(
      Radius.circular(10),
    ),
    Color inputTextColor = Colors.black87,
    TextStyle inputTextStyle = const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    double messageBorderRadius = 20.0,
    Color primaryColor = CHATWOOT_COLOR_PRIMARY,
    TextStyle receivedMessageBodyTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    TextStyle receivedMessageCaptionTextStyle = const TextStyle(
      color: NEUTRAL_2,
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 1.333,
    ),
    Color receivedMessageDocumentIconColor = PRIMARY,
    TextStyle receivedMessageLinkDescriptionTextStyle = const TextStyle(
      color: NEUTRAL_0,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.428,
    ),
    TextStyle receivedMessageLinkTitleTextStyle = const TextStyle(
      color: NEUTRAL_0,
      fontSize: 16,
      fontWeight: FontWeight.w800,
      height: 1.375,
    ),
    Color secondaryColor = Colors.white,
    Widget? seenIcon,
    Widget? sendButtonIcon,
    Widget? sendingIcon,
    TextStyle sentMessageBodyTextStyle = const TextStyle(
      color: Colors.white,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    TextStyle sentMessageCaptionTextStyle = const TextStyle(
      color: NEUTRAL_7_WITH_OPACITY,
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 1.333,
    ),
    Color sentMessageDocumentIconColor = NEUTRAL_7,
    TextStyle sentMessageLinkDescriptionTextStyle = const TextStyle(
      color: NEUTRAL_7,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.428,
    ),
    TextStyle sentMessageLinkTitleTextStyle = const TextStyle(
      color: NEUTRAL_7,
      fontSize: 16,
      fontWeight: FontWeight.w800,
      height: 1.375,
    ),
    List<Color> userAvatarNameColors = CHATWOOT_AVATAR_COLORS,
    TextStyle userAvatarTextStyle = const TextStyle(
      color: NEUTRAL_7,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    TextStyle userNameTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    EdgeInsets? attachmentButtonMargin,
    EdgeInsets dateDividerMargin = const EdgeInsets.all(8),
    Color inputSurfaceTintColor = Colors.blueAccent,
    double inputElevation= 0,
    EdgeInsets inputMargin = const EdgeInsets.all(8),
    EdgeInsets inputPadding= const EdgeInsets.all(8),
    InputDecoration inputTextDecoration= const InputDecoration(),
    double messageInsetsHorizontal= 8,
    double messageInsetsVertical= 8,
    double messageMaxWidth= 500,
    TextStyle receivedEmojiMessageTextStyle= const TextStyle(),
    EdgeInsets sendButtonMargin= const EdgeInsets.all(8),
    TextStyle sentEmojiMessageTextStyle= const TextStyle(),
    EdgeInsets statusIconPadding= const EdgeInsets.all(8),
    SystemMessageTheme systemMessageTheme= const SystemMessageTheme(
        margin: const EdgeInsets.all(8),
        textStyle: const TextStyle()
    ),
    TypingIndicatorTheme typingIndicatorTheme= const TypingIndicatorTheme(
        animatedCirclesColor: CHATWOOT_COLOR_PRIMARY,
        animatedCircleSize: 8,
        bubbleBorder: const BorderRadius.all(const Radius.circular(8)),
        bubbleColor: CHATWOOT_COLOR_PRIMARY,
        countAvatarColor: CHATWOOT_COLOR_PRIMARY,
        countTextColor: NEUTRAL_7,
        multipleUserTextStyle: const TextStyle()
    ),
    UnreadHeaderTheme unreadHeaderTheme= const UnreadHeaderTheme(
        color: CHATWOOT_COLOR_PRIMARY,
        textStyle: const TextStyle()
    ),
    Color userAvatarImageBackgroundColor= Colors.grey,
  }) : super(
          attachmentButtonIcon: attachmentButtonIcon,
          backgroundColor: backgroundColor,
          dateDividerTextStyle: dateDividerTextStyle,
          deliveredIcon: deliveredIcon,
          documentIcon: documentIcon,
          emptyChatPlaceholderTextStyle: emptyChatPlaceholderTextStyle,
          errorColor: errorColor,
          errorIcon: errorIcon,
          inputBackgroundColor: inputBackgroundColor,
          inputBorderRadius: inputBorderRadius,
          inputTextColor: inputTextColor,
          inputTextStyle: inputTextStyle,
          messageBorderRadius: messageBorderRadius,
          primaryColor: primaryColor,
          receivedMessageBodyTextStyle: receivedMessageBodyTextStyle,
          receivedMessageCaptionTextStyle: receivedMessageCaptionTextStyle,
          receivedMessageDocumentIconColor: receivedMessageDocumentIconColor,
          receivedMessageLinkDescriptionTextStyle:
              receivedMessageLinkDescriptionTextStyle,
          receivedMessageLinkTitleTextStyle: receivedMessageLinkTitleTextStyle,
          secondaryColor: secondaryColor,
          seenIcon: seenIcon,
          sendButtonIcon: sendButtonIcon,
          sendingIcon: sendingIcon,
          sentMessageBodyTextStyle: sentMessageBodyTextStyle,
          sentMessageCaptionTextStyle: sentMessageCaptionTextStyle,
          sentMessageDocumentIconColor: sentMessageDocumentIconColor,
          sentMessageLinkDescriptionTextStyle:
              sentMessageLinkDescriptionTextStyle,
          sentMessageLinkTitleTextStyle: sentMessageLinkTitleTextStyle,
          userAvatarNameColors: userAvatarNameColors,
          userAvatarTextStyle: userAvatarTextStyle,
          userNameTextStyle: userNameTextStyle,
          attachmentButtonMargin: attachmentButtonMargin,
          dateDividerMargin: dateDividerMargin,
          inputSurfaceTintColor: inputSurfaceTintColor,
          inputElevation: inputElevation,
          inputMargin: inputMargin,
          inputPadding: inputPadding,
          inputTextDecoration: inputTextDecoration,
          messageInsetsHorizontal: messageInsetsHorizontal,
          messageInsetsVertical: messageInsetsVertical,
          messageMaxWidth: messageMaxWidth,
          receivedEmojiMessageTextStyle: receivedEmojiMessageTextStyle,
          sendButtonMargin: sendButtonMargin,
          sentEmojiMessageTextStyle: sentEmojiMessageTextStyle,
          statusIconPadding: statusIconPadding,
          systemMessageTheme: systemMessageTheme,
          typingIndicatorTheme: typingIndicatorTheme,
          unreadHeaderTheme: unreadHeaderTheme,
          userAvatarImageBackgroundColor: userAvatarImageBackgroundColor,
        );
}
