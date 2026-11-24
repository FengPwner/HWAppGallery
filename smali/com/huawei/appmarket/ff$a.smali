.class final Lcom/huawei/appmarket/ff$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ff$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ff;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;

.field final synthetic b:J

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/huawei/appmarket/ff;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ff;Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;JLjava/util/List;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ff$a;->d:Lcom/huawei/appmarket/ff;

    iput-object p2, p0, Lcom/huawei/appmarket/ff$a;->a:Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;

    iput-wide p3, p0, Lcom/huawei/appmarket/ff$a;->b:J

    iput-object p5, p0, Lcom/huawei/appmarket/ff$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "AgGuardUploadTask"

    const-string v2, "upLoad failed, stop it"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ff$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/dd;->c(Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ff$a;->d:Lcom/huawei/appmarket/ff;

    invoke-static {v0}, Lcom/huawei/appmarket/ff;->b(Lcom/huawei/appmarket/ff;)I

    move-result v1

    const-string v2, "AgGuardUploadTask"

    if-gtz v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "No more retries."

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ff$a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/ef;

    iget-object v3, p0, Lcom/huawei/appmarket/ff$a;->c:Ljava/util/List;

    invoke-direct {v1, p0, v3}, Lcom/huawei/appmarket/ef;-><init>(Lcom/huawei/appmarket/ff$a;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ff;->d(Lcom/huawei/appmarket/ff;Lcom/huawei/appmarket/ef;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ff;->e(Lcom/huawei/appmarket/ff;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/ff;->c(Lcom/huawei/appmarket/ff;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/32 v3, 0x1b7740

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "The retry task has been scheduled."

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/fb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    invoke-static {v2}, Lcom/huawei/appmarket/fb;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/appmarket/fb;->c(J)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "upLoad Success,pkgName: "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/huawei/appmarket/ff$a;->a:Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;->getPkgName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, ", size: "

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;->U()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, ", Time taken: "

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v6, p0, Lcom/huawei/appmarket/ff$a;->b:J

    .line 53
    .line 54
    sub-long/2addr v0, v6

    .line 55
    const-string v6, "ms"

    .line 56
    .line 57
    invoke-static {v4, v0, v1, v6}, Lcom/huawei/appmarket/kk4;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "AgGuardUploadTask"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v5, v0}, Lcom/huawei/appmarket/dd;->c(Lcom/huawei/appgallery/agguard/business/bean/UnknownAppInfo;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/huawei/appmarket/ff$a;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-le v2, v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/huawei/appmarket/ff$a;->d:Lcom/huawei/appmarket/ff;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ff;->a(Lcom/huawei/appmarket/ff;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
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
.end method
