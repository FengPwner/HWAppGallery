.class final Lcom/huawei/appmarket/rr5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Lcom/huawei/appmarket/na6;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/huawei/appmarket/oa6;

.field private final j:Lcom/huawei/appmarket/tv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/appmarket/oa6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/huawei/appmarket/na6;Landroid/content/Context;Lcom/huawei/appmarket/oa6;Lcom/huawei/appmarket/tv7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/huawei/appmarket/na6;",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/oa6;",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/appmarket/oa6;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/appmarket/rr5$c;->b:Z

    iput-object p3, p0, Lcom/huawei/appmarket/rr5$c;->c:Lcom/huawei/appmarket/na6;

    iput-object p4, p0, Lcom/huawei/appmarket/rr5$c;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/huawei/appmarket/rr5$c;->i:Lcom/huawei/appmarket/oa6;

    iput-object p6, p0, Lcom/huawei/appmarket/rr5$c;->j:Lcom/huawei/appmarket/tv7;

    iput-object p1, p0, Lcom/huawei/appmarket/rr5$c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/huawei/appmarket/rr5$c;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/huawei/appmarket/rr5$c;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/huawei/appmarket/rr5$c;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/rr5$c;)Lcom/huawei/appmarket/oa6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/rr5$c;->i:Lcom/huawei/appmarket/oa6;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/rr5$c;)Lcom/huawei/appmarket/tv7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/rr5$c;->j:Lcom/huawei/appmarket/tv7;

    return-object p0
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Option"

    .line 24
    .line 25
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "option.publish"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityProtocol;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/huawei/appmarket/rr5$c;->b:Z

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityProtocol;->setIsUpdate(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/appmarket/rr5$c;->c:Lcom/huawei/appmarket/na6;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityProtocol;->setPublishData(Lcom/huawei/appmarket/na6;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/huawei/appmarket/rr5$c;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/appmarket/rr5$c;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDetailId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/huawei/appmarket/rr5$c;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setAglocation(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/huawei/appmarket/rr5$c;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setAppId(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/huawei/appmarket/rr5$c$a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/rr5$c$a;-><init>(Lcom/huawei/appmarket/rr5$c;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iget-object v3, p0, Lcom/huawei/appmarket/rr5$c;->d:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0, v3, p1, v2, v1}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x2

    .line 90
    iget-object v0, p0, Lcom/huawei/appmarket/rr5$c;->i:Lcom/huawei/appmarket/oa6;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/oa6;->d(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/huawei/appmarket/rr5$c;->j:Lcom/huawei/appmarket/tv7;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
