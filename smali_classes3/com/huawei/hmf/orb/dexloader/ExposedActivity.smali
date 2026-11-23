.class public Lcom/huawei/hmf/orb/dexloader/ExposedActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field b:Lcom/huawei/hmf/orb/dexloader/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/hmf/orb/dexloader/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/huawei/hmf/orb/dexloader/a;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hmf/orb/dexloader/ExposedActivity;->b:Lcom/huawei/hmf/orb/dexloader/a;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hmf/orb/dexloader/ExposedActivity;->b:Lcom/huawei/hmf/orb/dexloader/a;

    invoke-super {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/orb/dexloader/a;->b(Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hmf/orb/dexloader/ExposedActivity;->b:Lcom/huawei/hmf/orb/dexloader/a;

    invoke-super {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/orb/dexloader/a;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hmf/orb/dexloader/ExposedActivity;->b:Lcom/huawei/hmf/orb/dexloader/a;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/orb/dexloader/a;->d(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hmf/orb/dexloader/ExposedActivity;->b:Lcom/huawei/hmf/orb/dexloader/a;

    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/orb/dexloader/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hmf/orb/dexloader/ExposedActivity;->b:Lcom/huawei/hmf/orb/dexloader/a;

    invoke-super {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/orb/dexloader/a;->f(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/hmf/orb/dexloader/ExposedActivity;->b:Lcom/huawei/hmf/orb/dexloader/a;

    invoke-virtual {p1}, Lcom/huawei/hmf/orb/dexloader/a;->h()V

    return-void
.end method

.method public final setTheme(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    iget-object v0, p0, Lcom/huawei/hmf/orb/dexloader/ExposedActivity;->b:Lcom/huawei/hmf/orb/dexloader/a;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/orb/dexloader/a;->i(I)V

    return-void
.end method
