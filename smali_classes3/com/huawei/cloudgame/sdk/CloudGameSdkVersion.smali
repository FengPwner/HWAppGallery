.class public Lcom/huawei/cloudgame/sdk/CloudGameSdkVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_HARMONY_OS:Z = true

.field private static final TAG:Ljava/lang/String; = "CloudGameSdkVersion"

.field public static final VERSION:Ljava/lang/String; = "15.3.1.305"

.field private static VERSION_CODE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 8

    sget-object v0, Lcom/huawei/cloudgame/sdk/CloudGameSdkVersion;->VERSION_CODE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/cloudgame/sdk/CloudGameSdkVersion;->VERSION_CODE:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "15.3.1.305"

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xa

    if-ge v6, v7, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "NumberFormatException code : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CloudGameSdkVersion"

    invoke-static {v6, v5}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/cloudgame/sdk/CloudGameSdkVersion;->VERSION_CODE:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/huawei/cloudgame/sdk/CloudGameSdkVersion;->VERSION_CODE:Ljava/lang/String;

    return-object v0
.end method
