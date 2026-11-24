.class public final Lcom/huawei/appmarket/ih2;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ih2$b;
    }
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberResponseBean$FamilyMemberResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberResponseBean$FamilyMemberResponseInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/ih2;->e:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/ih2;->f:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/huawei/appmarket/ih2;->g:Landroid/content/Context;

    return-void
.end method

.method static synthetic j(Lcom/huawei/appmarket/ih2;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ih2;->g:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ih2;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 11

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/ih2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/huawei/appmarket/ih2$b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/ih2;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberResponseBean$FamilyMemberResponseInfo;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/huawei/appmarket/ih2$b;->y(Lcom/huawei/appmarket/ih2$b;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberResponseBean$FamilyMemberResponseInfo;->U()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/huawei/appmarket/ih2$b;->z(Lcom/huawei/appmarket/ih2$b;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberResponseBean$FamilyMemberResponseInfo;->T()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "ImageLoader"

    .line 42
    .line 43
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Lcom/huawei/appmarket/xs3;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/huawei/appmarket/xs3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberResponseBean$FamilyMemberResponseInfo;->T()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 62
    .line 63
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/huawei/appmarket/ih2$b;->z(Lcom/huawei/appmarket/ih2$b;)Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    const v4, 0x7f0808c7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    new-array v5, v4, [Lcom/huawei/appmarket/b38;

    .line 81
    .line 82
    new-instance v6, Lcom/huawei/appmarket/mq0;

    .line 83
    .line 84
    invoke-direct {v6}, Lcom/huawei/appmarket/mq0;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    aput-object v6, v5, v7

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/q94$a;->y([Lcom/huawei/appmarket/b38;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/huawei/appmarket/ih2$b;->A(Lcom/huawei/appmarket/ih2$b;)Lcom/huawei/appgallery/purchasehistory/ui/widget/CardRelativeLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lcom/huawei/appmarket/ih2$a;

    .line 101
    .line 102
    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/ih2$a;-><init>(Lcom/huawei/appmarket/ih2;Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberResponseBean$FamilyMemberResponseInfo;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/huawei/appmarket/ih2$b;->B(Lcom/huawei/appmarket/ih2$b;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ih2;->getItemCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v0, v4

    .line 120
    if-ne p2, v0, :cond_1

    .line 121
    .line 122
    const/16 p2, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 5

    .line 1
    const p2, 0x7f0d03fc

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/ih2;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    new-instance p2, Lcom/huawei/appmarket/ih2$b;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/ih2$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
