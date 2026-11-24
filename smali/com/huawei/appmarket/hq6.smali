.class public final Lcom/huawei/appmarket/hq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v21;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/huawei/appmarket/pl;

.field private final c:Lcom/huawei/appmarket/pl;

.field private final d:Lcom/huawei/appmarket/bm;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/pl;Lcom/huawei/appmarket/pl;Lcom/huawei/appmarket/bm;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hq6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/hq6;->b:Lcom/huawei/appmarket/pl;

    iput-object p3, p0, Lcom/huawei/appmarket/hq6;->c:Lcom/huawei/appmarket/pl;

    iput-object p4, p0, Lcom/huawei/appmarket/hq6;->d:Lcom/huawei/appmarket/bm;

    iput-boolean p5, p0, Lcom/huawei/appmarket/hq6;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/u05;Lcom/huawei/appmarket/g40;)Lcom/huawei/appmarket/k21;
    .registers 4

    .line 1
    new-instance p2, Lcom/huawei/appmarket/iq6;

    invoke-direct {p2, p1, p3, p0}, Lcom/huawei/appmarket/iq6;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/hq6;)V

    return-object p2
.end method

.method public final b()Lcom/huawei/appmarket/pl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hq6;->b:Lcom/huawei/appmarket/pl;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hq6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/pl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hq6;->c:Lcom/huawei/appmarket/pl;

    return-object v0
.end method

.method public final e()Lcom/huawei/appmarket/bm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hq6;->d:Lcom/huawei/appmarket/bm;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/hq6;->e:Z

    return v0
.end method
