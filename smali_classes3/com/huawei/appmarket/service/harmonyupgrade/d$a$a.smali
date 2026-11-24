.class final Lcom/huawei/appmarket/service/harmonyupgrade/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yc4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/harmonyupgrade/d$a;->onComplete(Lcom/huawei/appmarket/nv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/harmonyupgrade/d$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/harmonyupgrade/d$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/d$a$a;->b:Lcom/huawei/appmarket/service/harmonyupgrade/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/d$a$a;->b:Lcom/huawei/appmarket/service/harmonyupgrade/d$a;

    iget-object v0, p1, Lcom/huawei/appmarket/service/harmonyupgrade/d$a;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/huawei/appmarket/service/harmonyupgrade/d$a;->c:Lcom/huawei/appmarket/gs3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/harmonyupgrade/d;->t(Landroid/content/Context;Lcom/huawei/appmarket/gs3;)V

    return-void
.end method
