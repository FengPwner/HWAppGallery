.class public final Lcom/huawei/appmarket/xl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/iq3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/iq3;
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/xl2;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/xl2;->a:Z

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/xl2;->a:Z

    const-string v1, "FlexCardsImpl"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    const-string v2, "already preload. return"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    const-string v2, "preload start."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/xl2$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/xl2$a;-><init>(Lcom/huawei/appmarket/xl2;)V

    invoke-static {v0}, Lcom/huawei/appmarket/sp1;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/xl2;->a:Z

    return-void
.end method
