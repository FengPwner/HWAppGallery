.class public final Lcom/huawei/appmarket/l17;
.super Lcom/huawei/appmarket/n07;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/l17$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private final B:Landroid/view/View;

.field private final w:Landroid/content/Context;

.field private final x:Landroid/widget/ImageView;

.field private final y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private final z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/l17$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/l17$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/n07;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/appmarket/l17;->w:Landroid/content/Context;

    const p1, 0x7f0a17d3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026ersion_updated_item_icon)"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/l17;->x:Landroid/widget/ImageView;

    const p1, 0x7f0a17d4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026ersion_updated_item_name)"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appmarket/l17;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p1, 0x7f0a17d5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026ersion_updated_item_size)"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appmarket/l17;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p1, 0x7f0a17d6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026ersion_updated_item_time)"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appmarket/l17;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p1, 0x7f0a17d2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026ion_updated_item_divider)"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/l17;->B:Landroid/view/View;

    return-void
.end method

.method public static B(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Lcom/huawei/appmarket/l17;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/huawei/appmarket/mb;->S(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/huawei/appmarket/l17;->w:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lcom/huawei/appmarket/te;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static C(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Lcom/huawei/appmarket/l17;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/huawei/appmarket/mb;->S(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/huawei/appmarket/l17;->w:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lcom/huawei/appmarket/te;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final D(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Z)V
    .registers 12

    .line 1
    const-string v0, "SafetyReportUpdatedAppViewHolder"

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string p2, "item is null"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/l17;->x:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/te;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/l17;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/l17;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/huawei/appmarket/pe;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/appmarket/l17;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/l17;->B:Landroid/view/View;

    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/huawei/appmarket/k17;

    invoke-direct {p2, p1, p0, v1}, Lcom/huawei/appmarket/k17;-><init>(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Lcom/huawei/appmarket/l17;I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/huawei/appmarket/k17;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcom/huawei/appmarket/k17;-><init>(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Lcom/huawei/appmarket/l17;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    const/4 v6, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/appmarket/n07;->z(Ljava/lang/String;IILcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    sget-object p2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updated app: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
