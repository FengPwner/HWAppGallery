.class final Lcom/huawei/appmarket/km$a;
.super Lcom/huawei/appmarket/km$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/km$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/km$d;-><init>(Lcom/huawei/appmarket/km$b;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/km$a;->b:Landroid/view/Choreographer;

    new-instance p1, Lcom/huawei/appmarket/km$a$a;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/km$a$a;-><init>(Lcom/huawei/appmarket/km$a;)V

    iput-object p1, p0, Lcom/huawei/appmarket/km$a;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/km$a;->c:Landroid/view/Choreographer$FrameCallback;

    iget-object v1, p0, Lcom/huawei/appmarket/km$a;->b:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
