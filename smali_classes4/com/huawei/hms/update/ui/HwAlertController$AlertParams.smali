.class public Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/HwAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field public btnConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/hms/update/ui/ButtonConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mCancelable:Z

.field public mChkItem:I

.field public mChkItems:[Z

.field public mCtmTitleView:Landroid/view/View;

.field public final mCtx:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mForceInverseBg:Z

.field public mIc:Landroid/graphics/drawable/Drawable;

.field public mIcAttrId:I

.field public mIcId:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsChkColumn:Ljava/lang/String;

.field public mIsMultiChoice:Z

.field public mIsSingleChoice:Z

.field public mItemArray:[Ljava/lang/CharSequence;

.field public mLabelColumn:Ljava/lang/String;

.field public mListAdapter:Landroid/widget/ListAdapter;

.field public mMsg:Ljava/lang/CharSequence;

.field public mNegativeBtnIcon:Landroid/graphics/drawable/Drawable;

.field public mNegativeBtnListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeBtnText:Ljava/lang/CharSequence;

.field public mNeutralBtnIcon:Landroid/graphics/drawable/Drawable;

.field public mNeutralBtnListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNeutralBtnText:Ljava/lang/CharSequence;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnCkbClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnDismListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnItemSleListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mOnPrepareLvListener:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$OnPrepareListViewListener;

.field public mPositiveBtnIcon:Landroid/graphics/drawable/Drawable;

.field public mPositiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveBtnText:Ljava/lang/CharSequence;

.field public mRecycleOnMeasure:Z

.field public mSubTitle:Ljava/lang/CharSequence;

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public mViewLayoutResId:I

.field public mViewSpcBottom:I

.field public mViewSpcLeft:I

.field public mViewSpcRight:I

.field public mViewSpcSpecified:Z

.field public mViewSpcTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIcId:I

    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIcAttrId:I

    iput-boolean v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcSpecified:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItem:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mRecycleOnMeasure:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    iput-boolean v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCancelable:Z

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/update/ui/ButtonConfig;->createDefault(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hms/update/ui/ButtonConfig;->createDefault(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hms/update/ui/ButtonConfig;->createDefault(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/huawei/hms/update/ui/HwAlertController;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    iget v2, p1, Lcom/huawei/hms/update/ui/HwAlertController;->O:I

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ListView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "<createListView> inflate listView Exception: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "HwAlertController"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/om5;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsMultiChoice:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$1;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    .line 41
    .line 42
    iget v7, p1, Lcom/huawei/hms/update/ui/HwAlertController;->R:I

    .line 43
    .line 44
    iget-object v9, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    .line 45
    .line 46
    const v8, 0x1020014

    .line 47
    .line 48
    .line 49
    move-object v4, v1

    .line 50
    move-object v5, p0

    .line 51
    move-object v10, v0

    .line 52
    invoke-direct/range {v4 .. v10}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$1;-><init>(Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$2;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, v1

    .line 64
    move-object v5, p0

    .line 65
    move-object v9, v0

    .line 66
    move-object v10, p1

    .line 67
    invoke-direct/range {v4 .. v10}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$2;-><init>(Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lcom/huawei/hms/update/ui/HwAlertController;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-boolean v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsSingleChoice:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget v1, p1, Lcom/huawei/hms/update/ui/HwAlertController;->Q:I

    .line 76
    .line 77
    :goto_1
    move v4, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget v1, p1, Lcom/huawei/hms/update/ui/HwAlertController;->P:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 83
    .line 84
    const v2, 0x1020014

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-instance v1, Landroid/widget/SimpleCursorAdapter;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v6}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    filled-new-array {v2}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v2, v1

    .line 106
    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mListAdapter:Landroid/widget/ListAdapter;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    new-instance v1, Lcom/huawei/hms/update/ui/HwAlertController$b;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/huawei/hms/update/ui/HwAlertController$b;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnPrepareLvListener:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$OnPrepareListViewListener;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {v2, v0}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iput-object v1, p1, Lcom/huawei/hms/update/ui/HwAlertController;->L:Landroid/widget/ListAdapter;

    .line 132
    .line 133
    iget v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItem:I

    .line 134
    .line 135
    iput v1, p1, Lcom/huawei/hms/update/ui/HwAlertController;->M:I

    .line 136
    .line 137
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    new-instance v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$3;

    .line 142
    .line 143
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$3;-><init>(Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;Lcom/huawei/hms/update/ui/HwAlertController;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnCkbClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    new-instance v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;

    .line 155
    .line 156
    invoke-direct {v1, p0, v0, p1}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;-><init>(Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;Landroid/widget/ListView;Lcom/huawei/hms/update/ui/HwAlertController;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnItemSleListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-boolean v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsSingleChoice:Z

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    iget-boolean v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsMultiChoice:Z

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    :goto_7
    iput-object v0, p1, Lcom/huawei/hms/update/ui/HwAlertController;->j:Landroid/widget/ListView;

    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method


# virtual methods
.method public apply(Lcom/huawei/hms/update/ui/HwAlertController;)V
    .registers 15

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtmTitleView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setCustomTitle(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mSubTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIcId:I

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setIcon(I)V

    :cond_4
    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIcAttrId:I

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->getIconAttributeResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setIcon(I)V

    :cond_5
    :goto_0
    iget-object v0, p1, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mMsg:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setMessage(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnText:Ljava/lang/CharSequence;

    if-nez v3, :cond_8

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_8
    iget-object v4, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnIcon:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/update/ui/HwAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v9, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnText:Ljava/lang/CharSequence;

    if-nez v9, :cond_a

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_a
    iget-object v10, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v12, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnIcon:Landroid/graphics/drawable/Drawable;

    const/4 v8, -0x2

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lcom/huawei/hms/update/ui/HwAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnText:Ljava/lang/CharSequence;

    if-nez v2, :cond_c

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    :cond_c
    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x3

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/update/ui/HwAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mListAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_f

    :cond_e
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->a(Lcom/huawei/hms/update/ui/HwAlertController;)V

    :cond_f
    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v2, :cond_11

    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcSpecified:Z

    if-eqz v0, :cond_10

    iget v3, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcLeft:I

    iget v4, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcTop:I

    iget v5, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcRight:I

    iget v6, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcBottom:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/update/ui/HwAlertController;->setView(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_10
    invoke-virtual {p1, v2}, Lcom/huawei/hms/update/ui/HwAlertController;->setView(Landroid/view/View;)V

    goto :goto_1

    :cond_11
    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewLayoutResId:I

    if-eqz v0, :cond_12

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setView(I)V

    :cond_12
    :goto_1
    return-void
.end method
