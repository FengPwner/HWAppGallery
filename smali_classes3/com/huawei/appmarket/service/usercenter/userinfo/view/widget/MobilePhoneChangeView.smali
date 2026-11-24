.class public Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/huawei/uikit/phone/hwedittext/widget/HwEditText;

.field protected d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field protected f:Lcom/huawei/appmarket/od8;

.field protected g:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView$a;-><init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView$a;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView$a;-><init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->c()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/o06;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView$b;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView$b;-><init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0d08f2

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f0d08f4

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0a17bc

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g37;->M(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a0f8a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/huawei/uikit/phone/hwedittext/widget/HwEditText;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->c:Lcom/huawei/uikit/phone/hwedittext/widget/HwEditText;

    .line 42
    .line 43
    const v1, 0x7f0a041b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0a0415

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/a;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/a;-><init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->c:Lcom/huawei/uikit/phone/hwedittext/widget/HwEditText;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    .line 83
    .line 84
    return-void
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
    .line 164
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->g:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->c0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->g:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->c:Lcom/huawei/uikit/phone/hwedittext/widget/HwEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e(Lcom/huawei/appmarket/od8;Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->f:Lcom/huawei/appmarket/od8;

    iput-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->g:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->c:Lcom/huawei/uikit/phone/hwedittext/widget/HwEditText;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120aea

    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->c:Lcom/huawei/uikit/phone/hwedittext/widget/HwEditText;

    new-array p2, v0, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->c:Lcom/huawei/uikit/phone/hwedittext/widget/HwEditText;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->g:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->g:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->c0()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->c:Lcom/huawei/uikit/phone/hwedittext/widget/HwEditText;

    invoke-static {p1}, Lcom/huawei/appmarket/o06;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/huawei/appmarket/o06;

    invoke-direct {p1, v1}, Lcom/huawei/appmarket/o06;-><init>(I)V

    iget-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->c:Lcom/huawei/uikit/phone/hwedittext/widget/HwEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/o06;->h(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
