.class final Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$b;->b:Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$b;-><init>(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity$b;->b:Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->C3(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "content_restrict_local_replace_level"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 19
    .line 20
    const-string v2, "SpUtils"

    .line 21
    .line 22
    const-string v3, "setUserSetLevelFlag error"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->F3(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)Lcom/huawei/appmarket/b50;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->D3(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->E3(Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/b50;->c(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method
