.class final Lcom/huawei/appmarket/kp6;
.super Lcom/huawei/appmarket/na5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/kp6$b;
    }
.end annotation


# instance fields
.field private e:Lcom/huawei/appmarket/hp6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hp6;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/kp6$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/kp6$b;-><init>(Lcom/huawei/appmarket/kp6$a;)V

    sget-object v1, Lcom/huawei/appmarket/ia5;->d:Lcom/huawei/appmarket/ia5;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ia5;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    iput-object p1, p0, Lcom/huawei/appmarket/kp6;->e:Lcom/huawei/appmarket/hp6;

    return-void
.end method


# virtual methods
.method protected final f(Ljava/lang/String;Lcom/huawei/appmarket/dn;)Lcom/huawei/appmarket/ha5;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ip6;

    iget-object v1, p0, Lcom/huawei/appmarket/kp6;->e:Lcom/huawei/appmarket/hp6;

    invoke-direct {v0, p1, p2, v1}, Lcom/huawei/appmarket/ip6;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/dn;Lcom/huawei/appmarket/hp6;)V

    return-object v0
.end method
