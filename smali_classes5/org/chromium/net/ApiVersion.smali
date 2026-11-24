.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final API_LEVEL:I = 0x11

.field private static final CRONET_VERSION:Ljava/lang/String; = "90.0.4430.82"

.field private static final HWHTTP_VERSION:Ljava/lang/String; = "8.0.15.301"

.field private static final LAST_CHANGE:Ljava/lang/String; = "3a0b27d9ba1b2fc9de96e8266d4f7de37f3a052c-refs/branch-heads/4430@{#1304}"

.field private static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .registers 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "90.0.4430.82"

    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .registers 1

    const-string v0, "90.0.4430.82@3a0b27d9"

    return-object v0
.end method

.method public static getHwhttpVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "8.0.15.301"

    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .registers 1

    const-string v0, "3a0b27d9ba1b2fc9de96e8266d4f7de37f3a052c-refs/branch-heads/4430@{#1304}"

    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .registers 1

    const/16 v0, 0x11

    return v0
.end method
