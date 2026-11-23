.class final Landroidx/appcompat/widget/ShareActionProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ShareActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ShareActionProvider;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ShareActionProvider;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ShareActionProvider$a;->a:Landroidx/appcompat/widget/ShareActionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider$a;->a:Landroidx/appcompat/widget/ShareActionProvider;

    iget-object v1, v0, Landroidx/appcompat/widget/ShareActionProvider;->e:Landroid/content/Context;

    iget-object v0, v0, Landroidx/appcompat/widget/ShareActionProvider;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/c;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->a()V

    const/4 p1, 0x1

    return p1
.end method
