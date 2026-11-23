.class final Landroidx/fragment/app/ListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/ListFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ListFragment;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/ListFragment$a;->b:Landroidx/fragment/app/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/ListFragment$a;->b:Landroidx/fragment/app/ListFragment;

    iget-object v0, v0, Landroidx/fragment/app/ListFragment;->h0:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
