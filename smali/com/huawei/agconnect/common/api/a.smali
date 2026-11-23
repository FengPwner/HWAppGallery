.class public final synthetic Lcom/huawei/agconnect/common/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/agconnect/common/api/HaConnector$1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/agconnect/common/api/HaConnector$1;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/a;->b:Lcom/huawei/agconnect/common/api/HaConnector$1;

    iput-object p2, p0, Lcom/huawei/agconnect/common/api/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/a;->b:Lcom/huawei/agconnect/common/api/HaConnector$1;

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/HaConnector$1;->b(Lcom/huawei/agconnect/common/api/HaConnector$1;Landroid/content/Context;)V

    return-void
.end method
