.class final Lcom/huawei/appmarket/n79$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/n79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/n79;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/n79;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/n79;-><init>(Lcom/huawei/appmarket/n79$a;)V

    sput-object v0, Lcom/huawei/appmarket/n79$b;->a:Lcom/huawei/appmarket/n79;

    return-void
.end method

.method static synthetic a()Lcom/huawei/appmarket/n79;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/n79$b;->a:Lcom/huawei/appmarket/n79;

    return-object v0
.end method
