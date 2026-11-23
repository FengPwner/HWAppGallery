.class final Lcom/huawei/appgallery/search/ui/BaseSearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/n00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/appgallery/search/ui/BaseSearchActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$a;->b:Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    iput-object p2, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$a;->b:Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->J3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$a;->b:Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->E3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v2, v3, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->F3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->G3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->I3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lcom/huawei/appgallery/search/ui/fragment/AutoCompleteFragment;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, "AutoCompleteFragment bindToView"

    .line 37
    .line 38
    invoke-static {v2}, Lcom/huawei/appmarket/nk;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/fragment/app/r;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "HotwordFragmentTag"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "SearchResultFragmentTag"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->H3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;Ljava/lang/ref/WeakReference;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "AutoCompleteFragmentTag"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/Fragment;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$a;->b:Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->C1()V

    return-void
.end method
