.class final Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$d;->b:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;Lcom/huawei/appgallery/search/ui/widget/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$d;-><init>(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$d;->b:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->f(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->g(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->h(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->i(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->j(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/huawei/appmarket/y7;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
