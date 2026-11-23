.class final Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1$a;->b:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1$a;->b:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->getRecomUpdateAppSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->getNotRecomUpdateAppSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->j(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->getRecomUpdateApps()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput-object v1, v0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->e:Ljava/util/List;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->m()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->m()V

    .line 54
    .line 55
    .line 56
    return-void
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
