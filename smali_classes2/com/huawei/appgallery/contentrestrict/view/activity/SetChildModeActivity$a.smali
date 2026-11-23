.class final Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity$a;->c:Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/ud3;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/tn1;->l()Lcom/huawei/appmarket/tn1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/tn1;->p()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    xor-int/2addr p2, v1

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity$a;->c:Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/tn1;->l()Lcom/huawei/appmarket/tn1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {v2, v0}, Lcom/huawei/appmarket/ai7;->i(ILandroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity;->F3(Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/tn1;->l()Lcom/huawei/appmarket/tn1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ai7;->i(ILandroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity;->F3(Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/huawei/appmarket/v2;->f()Lcom/huawei/appmarket/v2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/huawei/appmarket/v2;->o()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/app/Activity;

    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    instance-of p2, p1, Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    check-cast p1, Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/view/activity/SetChildModeActivity;->G3()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    sget-object p1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 113
    .line 114
    const-string p2, "SetChildModeActivity"

    .line 115
    .line 116
    const-string v0, "refresh but is parentControl enter"

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/tp0;->c()Lcom/huawei/appmarket/tp0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/tp0;->k(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
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
