.class public Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/h81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;
    }
.end annotation


# instance fields
.field private mApkFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private transient mListener:Lcom/huawei/appmarket/aw3;

.field private mPackingType:I

.field private mPkgName:Ljava/lang/String;

.field private mVersionCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addApkFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;
    .registers 14

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->mApkFiles:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->mApkFiles:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->mApkFiles:Ljava/util/ArrayList;

    new-instance v7, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method public build()Lcom/huawei/appgallery/packagemanager/api/bean/b;
    .registers 7

    new-instance v0, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;

    invoke-direct {v0}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->j(I)V

    sget-object v1, Lcom/huawei/appmarket/fw7;->b:Lcom/huawei/appmarket/fw7;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->r(Lcom/huawei/appmarket/fw7;)V

    iget-object v1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->o(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->mVersionCode:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->s(I)V

    iget v1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->mPackingType:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->p(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->mApkFiles:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;

    invoke-static {v2}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;->access$000(Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;->access$100(Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;->access$200(Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;)I

    move-result v5

    invoke-static {v2}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;->access$300(Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v3, v4, v2}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->mListener:Lcom/huawei/appmarket/aw3;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->n(Lcom/huawei/appmarket/aw3;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/packagemanager/api/bean/b$b;->c()Lcom/huawei/appgallery/packagemanager/api/bean/b;

    move-result-object v0

    return-object v0
.end method

.method public getApkInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->mApkFiles:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
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
.end method

.method public setListener(Lcom/huawei/appmarket/aw3;)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->mListener:Lcom/huawei/appmarket/aw3;

    return-object p0
.end method

.method public setPackingType(I)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->mPackingType:I

    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public setVersionCode(I)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->mVersionCode:I

    return-object p0
.end method
