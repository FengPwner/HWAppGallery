.class final Lcom/huawei/appmarket/im$d;
.super Lcom/huawei/appmarket/im$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/im$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/im$c;-><init>(Lcom/huawei/appmarket/im$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/im$d;->b:Landroid/view/Choreographer;

    new-instance p1, Lcom/huawei/appmarket/im$d$a;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/im$d$a;-><init>(Lcom/huawei/appmarket/im$d;)V

    iput-object p1, p0, Lcom/huawei/appmarket/im$d;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/im$d;->c:Landroid/view/Choreographer$FrameCallback;

    iget-object v1, p0, Lcom/huawei/appmarket/im$d;->b:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
