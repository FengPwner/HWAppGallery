.class final Lcom/huawei/appmarket/j4$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final c:Lcom/huawei/appmarket/j4$i;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lcom/huawei/appmarket/j4$i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/j4$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/j4$i;-><init>(Z)V

    sput-object v0, Lcom/huawei/appmarket/j4$i;->c:Lcom/huawei/appmarket/j4$i;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/j4;->g:Lcom/huawei/appmarket/j4$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/j4$b;->e(Lcom/huawei/appmarket/j4$i;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
