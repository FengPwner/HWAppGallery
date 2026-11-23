.class final Landroidx/databinding/l$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/l;-><init>(Lcom/huawei/appmarket/b81;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/databinding/l;


# direct methods
.method constructor <init>(Landroidx/databinding/l;)V
    .registers 2

    iput-object p1, p0, Landroidx/databinding/l$h;->b:Landroidx/databinding/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 3

    iget-object p1, p0, Landroidx/databinding/l$h;->b:Landroidx/databinding/l;

    invoke-static {p1}, Landroidx/databinding/l;->g(Landroidx/databinding/l;)Ljava/lang/Runnable;

    move-result-object p1

    check-cast p1, Landroidx/databinding/l$g;

    invoke-virtual {p1}, Landroidx/databinding/l$g;->run()V

    return-void
.end method
