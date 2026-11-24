.class public final Lcom/huawei/appmarket/li6;
.super Lcom/huawei/appmarket/bv6;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lcom/huawei/appmarket/mc0;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/huawei/appmarket/mc0;)V
    .registers 6

    .line 1
    const-string v0, "source"

    invoke-static {p4, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/bv6;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/li6;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/appmarket/li6;->d:J

    iput-object p4, p0, Lcom/huawei/appmarket/li6;->e:Lcom/huawei/appmarket/mc0;

    return-void
.end method


# virtual methods
.method public final t()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/li6;->d:J

    return-wide v0
.end method

.method public final u()Lcom/huawei/appmarket/d65;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/li6;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/d65;->c:Lcom/huawei/appmarket/d65$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/d65$a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/d65;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final v()Lcom/huawei/appmarket/mc0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/li6;->e:Lcom/huawei/appmarket/mc0;

    return-object v0
.end method
