.class final Lcom/huawei/appgallery/systeminstalldistservice/adsview/fragment/InstallSuccessFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/systeminstalldistservice/adsview/fragment/InstallSuccessFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/rh4;

.field final synthetic c:Lcom/huawei/appgallery/systeminstalldistservice/adsview/fragment/InstallSuccessFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/adsview/fragment/InstallSuccessFragment;Lcom/huawei/appmarket/rh4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/fragment/InstallSuccessFragment$a;->c:Lcom/huawei/appgallery/systeminstalldistservice/adsview/fragment/InstallSuccessFragment;

    iput-object p2, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/fragment/InstallSuccessFragment$a;->b:Lcom/huawei/appmarket/rh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/fragment/InstallSuccessFragment$a;->c:Lcom/huawei/appgallery/systeminstalldistservice/adsview/fragment/InstallSuccessFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/fragment/InstallSuccessFragment;->F7(Lcom/huawei/appgallery/systeminstalldistservice/adsview/fragment/InstallSuccessFragment;)Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/fragment/InstallSuccessFragment$a;->b:Lcom/huawei/appmarket/rh4;

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/fa;->b(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/huawei/appmarket/rh4;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "1280100102"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
