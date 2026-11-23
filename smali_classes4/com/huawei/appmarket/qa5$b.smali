.class final Lcom/huawei/appmarket/qa5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/qa5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/huawei/appmarket/qa5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qa5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/qa5;-><init>(Lcom/huawei/appmarket/qa5$a;)V

    sput-object v0, Lcom/huawei/appmarket/qa5$b;->a:Lcom/huawei/appmarket/qa5;

    return-void
.end method

.method static synthetic a()Lcom/huawei/appmarket/qa5;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qa5$b;->a:Lcom/huawei/appmarket/qa5;

    return-object v0
.end method
