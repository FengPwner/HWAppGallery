.class public final Lcom/huawei/appmarket/service/consent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/consent/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/j01;Lcom/huawei/appmarket/service/consent/a$c;)V
    .registers 3

    .line 1
    const-string v0, "api://ConsentManager/IConsentManager/asyncQueryConsent"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/j01;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/j01;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/s71;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/s71;->g()Lcom/huawei/appmarket/nv7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/s71;->g()Lcom/huawei/appmarket/nv7;

    move-result-object p0

    new-instance v0, Lcom/huawei/appmarket/service/consent/a$a;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/consent/a$a;-><init>(Lcom/huawei/appmarket/service/consent/a$c;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    :cond_0
    return-void
.end method

.method public static b(Lcom/huawei/appmarket/j01;Lcom/huawei/appmarket/service/consent/a$c;)V
    .registers 3

    .line 1
    const-string v0, "api://ConsentManager/IConsentManager/asyncSignConsent"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/j01;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/j01;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/s71;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/s71;->g()Lcom/huawei/appmarket/nv7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/s71;->g()Lcom/huawei/appmarket/nv7;

    move-result-object p0

    new-instance v0, Lcom/huawei/appmarket/service/consent/a$b;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/consent/a$b;-><init>(Lcom/huawei/appmarket/service/consent/a$c;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;-><init>()V

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/service/consent/a$c;->a(Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;)V

    :goto_0
    return-void
.end method

.method public static c()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    move-result-object v0

    const-string v1, "api://ConsentManager/IConsentManager/getSupportCode"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/s71;->e(I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method
