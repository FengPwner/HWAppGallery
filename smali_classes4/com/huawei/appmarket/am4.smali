.class public final synthetic Lcom/huawei/appmarket/am4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic b:Lcom/koushikdutta/quack/JSValue;

.field public final synthetic c:Lcom/koushikdutta/quack/JSValue;

.field public final synthetic d:Lcom/koushikdutta/quack/JSValue;

.field public final synthetic e:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/quack/JSValue;Lcom/koushikdutta/quack/JSValue;Lcom/koushikdutta/quack/JSValue;Ljava/lang/Class;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/am4;->b:Lcom/koushikdutta/quack/JSValue;

    iput-object p2, p0, Lcom/huawei/appmarket/am4;->c:Lcom/koushikdutta/quack/JSValue;

    iput-object p3, p0, Lcom/huawei/appmarket/am4;->d:Lcom/koushikdutta/quack/JSValue;

    iput-object p4, p0, Lcom/huawei/appmarket/am4;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/am4;->d:Lcom/koushikdutta/quack/JSValue;

    iget-object v1, p0, Lcom/huawei/appmarket/am4;->e:Ljava/lang/Class;

    iget-object v2, p0, Lcom/huawei/appmarket/am4;->b:Lcom/koushikdutta/quack/JSValue;

    iget-object v3, p0, Lcom/huawei/appmarket/am4;->c:Lcom/koushikdutta/quack/JSValue;

    invoke-static {v2, v3, v0, v1}, Lcom/koushikdutta/quack/JSValue;->a(Lcom/koushikdutta/quack/JSValue;Lcom/koushikdutta/quack/JSValue;Lcom/koushikdutta/quack/JSValue;Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
