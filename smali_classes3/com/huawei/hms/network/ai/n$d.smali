.class public Lcom/huawei/hms/network/ai/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/ai/n;->a(Lcom/huawei/hms/network/ai/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/ai/l;

.field public final synthetic b:Lcom/huawei/hms/network/ai/n;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/ai/n;Lcom/huawei/hms/network/ai/l;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/ai/n$d;->b:Lcom/huawei/hms/network/ai/n;

    iput-object p2, p0, Lcom/huawei/hms/network/ai/n$d;->a:Lcom/huawei/hms/network/ai/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/ai/n$d;->b:Lcom/huawei/hms/network/ai/n;

    iget-object v1, p0, Lcom/huawei/hms/network/ai/n$d;->a:Lcom/huawei/hms/network/ai/l;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/ai/n;->a(Lcom/huawei/hms/network/ai/n;Lcom/huawei/hms/network/ai/l;)V

    return-void
.end method
