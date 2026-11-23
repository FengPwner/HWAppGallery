.class public Lcom/huawei/hms/network/ai/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/ai/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/ai/n;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/ai/n;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/ai/n$b;->a:Lcom/huawei/hms/network/ai/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/ai/n$b;->a:Lcom/huawei/hms/network/ai/n;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/n;->j(Lcom/huawei/hms/network/ai/n;)V

    return-void
.end method
