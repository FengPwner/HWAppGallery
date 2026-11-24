.class public final Lcom/huawei/appmarket/pu2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/pu2$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/pu2;->a:Landroid/app/Activity;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/pu2;->b:Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/huawei/appmarket/pu2;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/pu2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/pu2;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pu2;->b:Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "bounds"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

.method public final c(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pu2;->b:Landroid/content/Intent;

    const-string v1, "isCircle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pu2;->b:Landroid/content/Intent;

    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pu2;->b:Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "imagePaths"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pu2;->b:Landroid/content/Intent;

    const-string v1, "fromInformation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final g(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pu2;->b:Landroid/content/Intent;

    const-string v1, "hideIndicator"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pu2;->b:Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "isHorizontal"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pu2;->b:Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "allHorizontalRotated"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pu2;->b:Landroid/content/Intent;

    const-string v1, "savePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final k(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pu2;->c:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    iget-object v0, p0, Lcom/huawei/appmarket/pu2;->b:Landroid/content/Intent;

    const-string v1, "screenCardBean"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pu2;->b:Landroid/content/Intent;

    const-string v1, "isSingleFling"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final m(Lcom/huawei/appmarket/pu2$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pu2;->b:Landroid/content/Intent;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pu2;->b:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/pu2;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/pu2;->c:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/huawei/appmarket/x27;->a(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivity;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appmarket/pu2;->a:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/appmarket/pu2;->b:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appmarket/pu2;->a:Landroid/app/Activity;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/huawei/appmarket/pu2;->a:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/huawei/appmarket/pu2;->b:Landroid/content/Intent;

    .line 38
    .line 39
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
