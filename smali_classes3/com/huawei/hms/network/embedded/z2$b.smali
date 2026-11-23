.class public Lcom/huawei/hms/network/embedded/z2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/z2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/z2;->factory(Lcom/huawei/hms/network/embedded/z2;)Lcom/huawei/hms/network/embedded/z2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/z2;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/z2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/z2$b;->a:Lcom/huawei/hms/network/embedded/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/huawei/hms/network/httpclient/Submit;)Lcom/huawei/hms/network/embedded/z2;
    .registers 2

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/z2$b;->a:Lcom/huawei/hms/network/embedded/z2;

    return-object p1
.end method
