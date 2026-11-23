.class final Landroidx/appcompat/widget/q$c;
.super Landroidx/appcompat/widget/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/widget/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/k;->h(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/i;->p(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    return-void
.end method

.method b(Landroid/widget/TextView;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/k;->v(Landroid/widget/TextView;)Z

    move-result p1

    return p1
.end method
