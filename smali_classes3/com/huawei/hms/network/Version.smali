.class public Lcom/huawei/hms/network/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "8.0.1.316"

.field private static final b:Ljava/lang/String; = "2026-01-28"

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/core/api/a;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/huawei/hms/network/Version;->c:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApi()I
    .registers 1

    sget v0, Lcom/huawei/hms/network/Version;->c:I

    return v0
.end method

.method public static getBuildTime()Ljava/lang/String;
    .registers 1

    const-string v0, "2026-01-28"

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "8.0.1.316"

    return-object v0
.end method
