.class final Lcom/huawei/appmarket/hi$a;
.super Lcom/huawei/appmarket/tr4;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qs2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/hi;->b(Ljava/lang/String;Lcom/huawei/appmarket/my3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/tr4;",
        "Lcom/huawei/appmarket/qs2<",
        "Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementStatusData;",
        "Lcom/huawei/appmarket/x78;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/yg3$b;

.field final synthetic d:Lcom/huawei/appmarket/my3;

.field final synthetic e:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/yg3$b;Lcom/huawei/appmarket/my3;Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hi$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/hi$a;->c:Lcom/huawei/appmarket/yg3$b;

    iput-object p3, p0, Lcom/huawei/appmarket/hi$a;->d:Lcom/huawei/appmarket/my3;

    iput-object p4, p0, Lcom/huawei/appmarket/hi$a;->e:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    iput-object p5, p0, Lcom/huawei/appmarket/hi$a;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/appmarket/hi$a;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/tr4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementStatusData;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/hi$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v8, Lcom/huawei/appmarket/gi;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/huawei/appmarket/hi$a;->c:Lcom/huawei/appmarket/yg3$b;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/huawei/appmarket/hi$a;->d:Lcom/huawei/appmarket/my3;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/huawei/appmarket/hi$a;->e:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/huawei/appmarket/hi$a;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/huawei/appmarket/hi$a;->g:Ljava/lang/String;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v4, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/gi;-><init>(Lcom/huawei/appmarket/yg3$b;Lcom/huawei/appmarket/my3;Ljava/lang/String;Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v8}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementStatusData;->edit(Ljava/lang/String;Lcom/huawei/appmarket/qs2;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/huawei/appmarket/x78;->a:Lcom/huawei/appmarket/x78;

    .line 31
    .line 32
    return-object p1
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
.end method
