.class final Lcom/huawei/appgallery/agguard/business/ui/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appmarket/zy5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/c;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/zy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/c;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/huawei/appmarket/zy5;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/huawei/appmarket/zy5;->a()[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/huawei/appmarket/zy5;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/huawei/appmarket/zy5;->a()[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v2, v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/huawei/appmarket/zy5;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appmarket/zy5;->a()[I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aget p1, p1, v0

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;->F3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;->J:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/huawei/appmarket/vf4$a;->i:Lcom/huawei/appmarket/vf4$a;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/huawei/appmarket/vf4;->a(ILcom/huawei/appmarket/vf4$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;->finish()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_1
    sget-object p1, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;->J:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/huawei/appmarket/vf4$a;->i:Lcom/huawei/appmarket/vf4$a;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/huawei/appmarket/vf4;->a(ILcom/huawei/appmarket/vf4$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;->finish()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 80
    .line 81
    const-string v0, "AgGuardActivity"

    .line 82
    .line 83
    const-string v1, "task.getResult() is null"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
