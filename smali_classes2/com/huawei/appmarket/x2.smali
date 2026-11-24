.class public abstract Lcom/huawei/appmarket/x2;
.super Lcom/huawei/appmarket/e50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/x2$b;,
        Lcom/huawei/appmarket/x2$a;,
        Lcom/huawei/appmarket/x2$c;
    }
.end annotation


# instance fields
.field private h:Z

.field private i:Lcom/huawei/appmarket/s87;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lcom/huawei/appmarket/x2$a;

.field protected m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/e50;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/x2;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/x2;->k:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/x2;->m:Z

    return-void
.end method


# virtual methods
.method public A(Lcom/huawei/appmarket/x2;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x2;->l:Lcom/huawei/appmarket/x2$a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->K(Lcom/huawei/appmarket/x2;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/x2;->k:I

    return-void
.end method

.method public final C(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/x2;->m:Z

    return-void
.end method

.method public final D(Lcom/huawei/appmarket/x2$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/x2;->l:Lcom/huawei/appmarket/x2$a;

    return-void
.end method

.method public final F(Lcom/huawei/appmarket/s87;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/x2;->i:Lcom/huawei/appmarket/s87;

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/x2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/x2;->i:Lcom/huawei/appmarket/s87;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/s87;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public o(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/e50;->r()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/huawei/appmarket/x2;->m:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/appmarket/x2;->x()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method protected final x()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/appmarket/x2;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Lcom/huawei/appmarket/x2;->A(Lcom/huawei/appmarket/x2;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/x2;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/huawei/appmarket/x2;->k:I

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appmarket/x2;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/huawei/appmarket/x2$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/x2$b;-><init>(Lcom/huawei/appmarket/x2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/huawei/appmarket/t77;->d(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/huawei/appmarket/x2;->i:Lcom/huawei/appmarket/s87;

    .line 43
    .line 44
    :cond_0
    return-void
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

.method public final y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/x2;->m:Z

    return v0
.end method

.method public z(Lcom/huawei/appmarket/x2;Lcom/huawei/appmarket/x2$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x2;->l:Lcom/huawei/appmarket/x2$a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->J(Lcom/huawei/appmarket/x2;Lcom/huawei/appmarket/x2$c;)V

    :cond_0
    return-void
.end method
