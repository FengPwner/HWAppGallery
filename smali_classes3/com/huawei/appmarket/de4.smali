.class public final synthetic Lcom/huawei/appmarket/de4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/mk6;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/mk6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/de4;->b:Lcom/huawei/appmarket/mk6;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/de4;->b:Lcom/huawei/appmarket/mk6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/mk6;->d()V

    return-void
.end method
