.class final Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard$a;->b:Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard$a;->b:Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->o1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/m66;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->p1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "RestoreAppKit"

    .line 34
    .line 35
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, Lcom/huawei/appmarket/j04;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/huawei/appmarket/j04;

    .line 48
    .line 49
    new-instance v2, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard$b;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p1, v3}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard$b;-><init>(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard$a;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    const v3, 0x55d4f94

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3, v2, v0, p1}, Lcom/huawei/appmarket/j04;->b(ILcom/huawei/appmarket/k04;Landroid/app/Activity;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->s1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->t1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-static {p1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;->r1(Lcom/huawei/appgallery/forum/section/card/ForumSectionEnterCard;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
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
