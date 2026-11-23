.class final Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ym5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ym5<",
        "Ljava/util/List<",
        "Lcom/huawei/appgallery/search/ui/bean/InteractiveRecomm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment$b;->b:Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment$b;-><init>(Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "HotWordFragment"

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment$b;->b:Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->J7(Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;->K7(Lcom/huawei/appgallery/search/ui/fragment/HotWordFragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 23
    .line 24
    const-string v1, "onChanged multi page, no need to refresh."

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object v1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 31
    .line 32
    const-string v2, "notify page by recommend data."

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->x7()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 42
    .line 43
    const-string v1, "onChanged error"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    return-void
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
