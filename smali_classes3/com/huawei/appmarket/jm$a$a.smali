.class final Lcom/huawei/appmarket/jm$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/jm$a;-><init>(Lcom/huawei/appmarket/jm$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/jm$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/jm$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jm$a$a;->b:Lcom/huawei/appmarket/jm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/jm$a$a;->b:Lcom/huawei/appmarket/jm$a;

    iget-object p1, p1, Lcom/huawei/appmarket/jm$d;->a:Lcom/huawei/appmarket/jm$b;

    invoke-virtual {p1}, Lcom/huawei/appmarket/jm$b;->a()V

    return-void
.end method
