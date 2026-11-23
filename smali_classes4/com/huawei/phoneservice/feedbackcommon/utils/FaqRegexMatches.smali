.class public Lcom/huawei/phoneservice/feedbackcommon/utils/FaqRegexMatches;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REGEX_EMAIL:Ljava/lang/String; = "^[A-Za-z0-9]+([-_.][A-Za-z0-9]+)*@([A-Za-z0-9]+[-.])+[A-Za-z0-9]{2,9}$"

.field public static final REGEX_IP:Ljava/lang/String; = "(?:(?:(?:25[0-5]|2[0-4]\\d|(?:(?:1\\d{2})|(?:[1-9]?\\d)))\\.){3}(?:25[0-5]|2[0-4]\\d|(?:(?:1\\d{2})|(?:[1-9]?\\d))))"

.field private static final REGEX_PHONE_NUMBER:Ljava/lang/String; = "^\\d{5,15}$"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encryptIp(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "(?:(?:(?:25[0-5]|2[0-4]\\d|(?:(?:1\\d{2})|(?:[1-9]?\\d)))\\.){3}(?:25[0-5]|2[0-4]\\d|(?:(?:1\\d{2})|(?:[1-9]?\\d))))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "********"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isEmail(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "^[A-Za-z0-9]+([-_.][A-Za-z0-9]+)*@([A-Za-z0-9]+[-.])+[A-Za-z0-9]{2,9}$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isMobile(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "^\\d{5,15}$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
