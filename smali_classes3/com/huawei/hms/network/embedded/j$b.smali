.class public Lcom/huawei/hms/network/embedded/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/j;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/j;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j$b;->a:Lcom/huawei/hms/network/embedded/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/abtest/ABHelper;->getInstance()Lcom/huawei/hms/network/abtest/ABHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/abtest/ABHelper;->fetchABInfo()V

    return-void
.end method
