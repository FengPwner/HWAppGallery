.class public final Lcom/huawei/appmarket/ue9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a85;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/huawei/appmarket/f59;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/f59;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ue9;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/ue9;->c:Lcom/huawei/appmarket/f59;

    iput-object p3, p0, Lcom/huawei/appmarket/ue9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(II)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ue9;->c:Lcom/huawei/appmarket/f59;

    invoke-virtual {v0}, Lcom/huawei/appmarket/f59;->h()Lcom/huawei/appmarket/wf8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/l79;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/l79;->a(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appmarket/ef9;

    iget-object v0, p0, Lcom/huawei/appmarket/ue9;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/huawei/appmarket/ef9;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/ef9;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/huawei/appmarket/nd9;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/huawei/appmarket/nd9;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nd9;->b(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lcom/huawei/bohr/api/exception/SystemException;

    const-string p2, "not valid member"

    invoke-direct {p1, p2}, Lcom/huawei/bohr/api/exception/SystemException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ue9;->b:Ljava/lang/String;

    return-object v0
.end method
