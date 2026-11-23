.class public final Lcom/huawei/appmarket/ne9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/x75;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/huawei/appmarket/z49;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/z49;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ne9;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/ne9;->c:Lcom/huawei/appmarket/z49;

    iput-object p3, p0, Lcom/huawei/appmarket/ne9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(II)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ne9;->c:Lcom/huawei/appmarket/z49;

    invoke-virtual {v0}, Lcom/huawei/appmarket/z49;->h()Lcom/huawei/appmarket/rf8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/f79;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/f79;->a(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appmarket/xe9;

    iget-object v0, p0, Lcom/huawei/appmarket/ne9;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/huawei/appmarket/xe9;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/xe9;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/huawei/appmarket/gd9;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/huawei/appmarket/gd9;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/gd9;->b(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/huawei/appmarket/ne9;->b:Ljava/lang/String;

    return-object v0
.end method
