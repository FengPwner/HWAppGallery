.class final Landroidx/transition/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mi0$b;


# instance fields
.field final synthetic a:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/g;Landroidx/transition/Transition;)V
    .registers 3

    iput-object p2, p0, Landroidx/transition/i;->a:Landroidx/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 2

    iget-object v0, p0, Landroidx/transition/i;->a:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->cancel()V

    return-void
.end method
