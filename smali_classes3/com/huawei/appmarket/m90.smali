.class public final Lcom/huawei/appmarket/m90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/m90;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()V
    .registers 1

    .line 1
    const-string v0, "907112"

    sput-object v0, Lcom/huawei/appmarket/m90;->a:Ljava/lang/String;

    return-void
.end method
