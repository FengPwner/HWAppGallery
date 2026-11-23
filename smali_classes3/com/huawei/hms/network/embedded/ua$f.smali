.class public abstract Lcom/huawei/hms/network/embedded/ua$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/huawei/hms/network/embedded/db;

.field public final c:Lcom/huawei/hms/network/embedded/cb;


# direct methods
.method public constructor <init>(ZLcom/huawei/hms/network/embedded/db;Lcom/huawei/hms/network/embedded/cb;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/ua$f;->a:Z

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/ua$f;->b:Lcom/huawei/hms/network/embedded/db;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/ua$f;->c:Lcom/huawei/hms/network/embedded/cb;

    return-void
.end method
