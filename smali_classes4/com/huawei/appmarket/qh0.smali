.class public abstract Lcom/huawei/appmarket/qh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gq4;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/qh0$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lcom/huawei/appmarket/gq4;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qh0$a;->a()Lcom/huawei/appmarket/qh0$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/qh0;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qh0;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/qh0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .registers 8

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/qh0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qh0;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/qh0;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lcom/huawei/appmarket/qh0;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/qh0;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/huawei/appmarket/qh0;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/qh0;->getReflected()Lcom/huawei/appmarket/gq4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/gq4;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/qh0;->getReflected()Lcom/huawei/appmarket/gq4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/gq4;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lcom/huawei/appmarket/gq4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qh0;->reflected:Lcom/huawei/appmarket/gq4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/qh0;->computeReflected()Lcom/huawei/appmarket/gq4;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/qh0;->reflected:Lcom/huawei/appmarket/gq4;

    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()Lcom/huawei/appmarket/gq4;
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/qh0;->getReflected()Lcom/huawei/appmarket/gq4;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/fq4;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qh0;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qh0;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lcom/huawei/appmarket/iq4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qh0;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/qh0;->isTopLevel:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/yl6;->c(Ljava/lang/Class;)Lcom/huawei/appmarket/ku5;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/yl6;->b(Ljava/lang/Class;)Lcom/huawei/appmarket/pq0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/mq4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/qh0;->getReflected()Lcom/huawei/appmarket/gq4;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/gq4;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lcom/huawei/appmarket/gq4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/qh0;->compute()Lcom/huawei/appmarket/gq4;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw v0
.end method

.method public getReturnType()Lcom/huawei/appmarket/nq4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/qh0;->getReflected()Lcom/huawei/appmarket/gq4;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/gq4;->getReturnType()Lcom/huawei/appmarket/nq4;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qh0;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/qh0;->getReflected()Lcom/huawei/appmarket/gq4;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/gq4;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lcom/huawei/appmarket/oq4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/qh0;->getReflected()Lcom/huawei/appmarket/gq4;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/gq4;->getVisibility()Lcom/huawei/appmarket/oq4;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/qh0;->getReflected()Lcom/huawei/appmarket/gq4;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/gq4;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/qh0;->getReflected()Lcom/huawei/appmarket/gq4;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/gq4;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/qh0;->getReflected()Lcom/huawei/appmarket/gq4;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/gq4;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/qh0;->getReflected()Lcom/huawei/appmarket/gq4;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/gq4;->isSuspend()Z

    move-result v0

    return v0
.end method
