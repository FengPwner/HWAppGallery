.class public final Lcom/huawei/appmarket/eq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v21;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/huawei/appmarket/ql;

.field private final c:Lcom/huawei/appmarket/ql;

.field private final d:Lcom/huawei/appmarket/cm;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/cm;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/eq6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/eq6;->b:Lcom/huawei/appmarket/ql;

    iput-object p3, p0, Lcom/huawei/appmarket/eq6;->c:Lcom/huawei/appmarket/ql;

    iput-object p4, p0, Lcom/huawei/appmarket/eq6;->d:Lcom/huawei/appmarket/cm;

    iput-boolean p5, p0, Lcom/huawei/appmarket/eq6;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/r05;Lcom/huawei/appmarket/g40;)Lcom/huawei/appmarket/k21;
    .registers 4

    .line 1
    new-instance p2, Lcom/huawei/appmarket/fq6;

    invoke-direct {p2, p1, p3, p0}, Lcom/huawei/appmarket/fq6;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/eq6;)V

    return-object p2
.end method

.method public final b()Lcom/huawei/appmarket/ql;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eq6;->b:Lcom/huawei/appmarket/ql;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eq6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/ql;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eq6;->c:Lcom/huawei/appmarket/ql;

    return-object v0
.end method

.method public final e()Lcom/huawei/appmarket/cm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eq6;->d:Lcom/huawei/appmarket/cm;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/eq6;->e:Z

    return v0
.end method
