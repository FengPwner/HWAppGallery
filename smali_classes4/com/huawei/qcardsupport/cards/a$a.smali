.class final Lcom/huawei/qcardsupport/cards/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/qcardsupport/qcard/QCardView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/qcardsupport/cards/a;->a(Lcom/huawei/appmarket/sa2;Lcom/huawei/qcardsupport/qcard/QCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/qcardsupport/qcard/QCardView;

.field final synthetic b:Lcom/huawei/appmarket/sa2;

.field final synthetic c:Lcom/huawei/qcardsupport/cards/a;


# direct methods
.method constructor <init>(Lcom/huawei/qcardsupport/cards/a;Lcom/huawei/qcardsupport/qcard/QCardView;Lcom/huawei/appmarket/sa2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/qcardsupport/cards/a$a;->c:Lcom/huawei/qcardsupport/cards/a;

    iput-object p2, p0, Lcom/huawei/qcardsupport/cards/a$a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    iput-object p3, p0, Lcom/huawei/qcardsupport/cards/a$a;->b:Lcom/huawei/appmarket/sa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/qcardsupport/cards/a$a;->c:Lcom/huawei/qcardsupport/cards/a;

    invoke-static {v0}, Lcom/huawei/qcardsupport/cards/a;->a(Lcom/huawei/qcardsupport/cards/a;)Lcom/huawei/qcardsupport/qcard/QCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/qcardsupport/qcard/QCardView;->g()Lcom/huawei/quickcard/QuickCardView;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/qcardsupport/cards/a;->b(Lcom/huawei/qcardsupport/cards/a;)Lcom/huawei/qcardsupport/cards/QCardData;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/qcardsupport/cards/a;->a(Lcom/huawei/qcardsupport/cards/a;Landroid/view/View;Lcom/huawei/flexiblelayout/data/b;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/qcardsupport/cards/a$a;->a:Lcom/huawei/qcardsupport/qcard/QCardView;

    invoke-static {v0, p1}, Lcom/huawei/qcardsupport/cards/a;->a(Lcom/huawei/qcardsupport/cards/a;Lcom/huawei/qcardsupport/qcard/QCardView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/qcardsupport/cards/a;->a(Lcom/huawei/qcardsupport/cards/a;)Lcom/huawei/qcardsupport/qcard/QCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/qcardsupport/qcard/QCardView;->g()Lcom/huawei/quickcard/QuickCardView;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/qcardsupport/cards/a$a;->b:Lcom/huawei/appmarket/sa2;

    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/r20;->a(Lcom/huawei/appmarket/sa2;Landroid/view/View;Lcom/huawei/appmarket/pa2;)V

    :cond_0
    return-void
.end method
