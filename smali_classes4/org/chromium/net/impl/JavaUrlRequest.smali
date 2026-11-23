.class final Lorg/chromium/net/impl/JavaUrlRequest;
.super Lorg/chromium/net/impl/UrlRequestBase;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;,
        Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;,
        Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHUNK_LENGTH:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "JavaUrlRequest"

.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final X_ANDROID:Ljava/lang/String; = "X-Android"

.field private static final X_ANDROID_SELECTED_TRANSPORT:Ljava/lang/String; = "X-Android-Selected-Transport"


# instance fields
.field private volatile mAdditionalStatusDetails:I

.field private final mAllowDirectExecutor:Z

.field private final mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

.field private mCurrentUrl:Ljava/lang/String;

.field private mCurrentUrlConnection:Ljava/net/HttpURLConnection;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mInitialMethod:Ljava/lang/String;

.field private mOutputStreamDataSink:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

.field private mPendingRedirectUrl:Ljava/lang/String;

.field private final mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

.field private final mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUploadDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

.field private mUploadExecutor:Ljava/util/concurrent/Executor;

.field private final mUploadProviderClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mUrlChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

.field private final mUserAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZI)V
    .registers 21

    move-object v6, p0

    move-object v0, p1

    move-object v1, p3

    move-object v7, p4

    invoke-direct {p0}, Lorg/chromium/net/impl/UrlRequestBase;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v2, v6, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlChain:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v6, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v6, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadProviderClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, -0x1

    iput v2, v6, Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    if-eqz v7, :cond_4

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    move/from16 v2, p6

    iput-boolean v2, v6, Lorg/chromium/net/impl/JavaUrlRequest;->mAllowDirectExecutor:Z

    new-instance v2, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    invoke-direct {v2, p0, p1, p3}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v2, v6, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    if-eqz p7, :cond_0

    move/from16 v3, p8

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    move v3, v0

    :goto_0
    new-instance v8, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    new-instance v9, Lorg/chromium/net/impl/JavaUrlRequest$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move/from16 v4, p9

    move/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/impl/JavaUrlRequest$1;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {v8, v9}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v8, v6, Lorg/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object v7, v6, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;

    move-object v0, p5

    iput-object v0, v6, Lorg/chromium/net/impl/JavaUrlRequest;->mUserAgent:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userExecutor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$1000(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlChain:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .registers 1

    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireOpenConnection()V

    return-void
.end method

.method static synthetic access$1200(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mPendingRedirectUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mPendingRedirectUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;
    .registers 1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method static synthetic access$1302(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .registers 2

    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .registers 1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    return-object p0
.end method

.method static synthetic access$1402(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/UrlResponseInfoImpl;)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .registers 2

    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    return-object p1
.end method

.method static synthetic access$1500(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->fireRedirectReceived(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .registers 1

    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireCloseUploadDataProvider()V

    return-void
.end method

.method static synthetic access$1700(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;
    .registers 1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

    return-object p0
.end method

.method static synthetic access$1702(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;
    .registers 2

    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

    return-object p1
.end method

.method static synthetic access$1800(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;
    .registers 1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;
    .registers 1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/chromium/net/impl/JavaUrlRequest;IILjava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$2100(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2402(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2500(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;
    .registers 1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mOutputStreamDataSink:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    return-object p0
.end method

.method static synthetic access$2502(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;)Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;
    .registers 2

    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mOutputStreamDataSink:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    return-object p1
.end method

.method static synthetic access$2600(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->enterCronetErrorState(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$2900(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->enterUserErrorState(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$3000(Lorg/chromium/net/impl/JavaUrlRequest;ILjava/nio/ByteBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest;->processReadResult(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$3100()Ljava/lang/String;
    .registers 1

    sget-object v0, Lorg/chromium/net/impl/JavaUrlRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3200(Lorg/chromium/net/impl/JavaUrlRequest;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAllowDirectExecutor:Z

    return p0
.end method

.method static synthetic access$3300(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .registers 2

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->userErrorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3400(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/CronetException;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->enterErrorState(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method static synthetic access$3500(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .registers 1

    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->closeResponseChannel()V

    return-void
.end method

.method static synthetic access$402(Lorg/chromium/net/impl/JavaUrlRequest;I)I
    .registers 2

    iput p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    return p1
.end method

.method static synthetic access$500(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .registers 1

    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireGetHeaders()V

    return-void
.end method

.method static synthetic access$600(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .registers 2

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->errorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .registers 2

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->uploadErrorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->enterUploadErrorState(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$900(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;

    return-object p1
.end method

.method private checkNotStarted()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, "Request is already started. State is: "

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method private closeResponseChannel()V
    .registers 3

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$13;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$13;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private enterCronetErrorState(Ljava/lang/Throwable;)V
    .registers 4

    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string v1, "System error"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->enterErrorState(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private enterErrorState(Lorg/chromium/net/CronetException;)V
    .registers 4

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->setTerminalState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireDisconnect()V

    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireCloseUploadDataProvider()V

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onFailed(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    :cond_0
    return-void
.end method

.method private enterUploadErrorState(Ljava/lang/Throwable;)V
    .registers 4

    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->enterErrorState(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private enterUserErrorState(Ljava/lang/Throwable;)V
    .registers 4

    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->enterErrorState(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private errorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$8;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$8;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-object v0
.end method

.method private fireCloseUploadDataProvider()V
    .registers 4

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadProviderClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$5;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$5;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->uploadErrorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest;->TAG:Ljava/lang/String;

    const-string v2, "Exception when closing uploadDataProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private fireDisconnect()V
    .registers 3

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$12;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$12;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fireGetHeaders()V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$4;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$4;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->errorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fireOpenConnection()V
    .registers 3

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$7;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$7;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->errorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fireRedirectReceived(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$6;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$6;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    return-void
.end method

.method private isValidHeaderName(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_1

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :pswitch_0
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private processReadResult(ILjava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {p1, v0, p2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onReadCompleted(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V

    :cond_1
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x5

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireDisconnect()V

    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onSucceeded(Lorg/chromium/net/UrlResponseInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setTerminalState(I)Z
    .registers 4

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t enter error state before start"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private transitionStates(IILjava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 p3, 0x8

    .line 16
    .line 17
    if-eq p2, p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Invalid state transition - expected "

    .line 26
    .line 27
    const-string v1, " but was "

    .line 28
    .line 29
    invoke-static {v0, p1, v1, p2}, Lcom/huawei/appmarket/z84;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p3

    .line 37
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method private uploadErrorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$10;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$10;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-object v0
.end method

.method private userErrorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$9;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$9;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->checkNotStarted()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->isValidHeaderName(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "\r\n"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Invalid header "

    .line 40
    .line 41
    const-string v2, "="

    .line 42
    .line 43
    invoke-static {v1, p1, v2, p2}, Lcom/huawei/appmarket/ej2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public cancel()V
    .registers 3

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireDisconnect()V

    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireCloseUploadDataProvider()V

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onCanceled(Lorg/chromium/net/UrlResponseInfo;)V

    :goto_0
    return-void
.end method

.method public followRedirect()V
    .registers 4

    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$3;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/JavaUrlRequest$3;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    return-void
.end method

.method public getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Switch is exhaustive: "

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    const/16 v1, 0xe

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v1, -0x1

    .line 30
    :goto_0
    :pswitch_3
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 31
    .line 32
    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->sendStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public isDone()Z
    .registers 3

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .registers 4

    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkHasRemaining(Ljava/nio/ByteBuffer;)V

    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$11;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$11;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->checkNotStarted()V

    if-eqz p1, :cond_2

    const-string v0, "OPTIONS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid http method "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .registers 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->checkNotStarted()V

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    :cond_0
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    iget-boolean p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAllowDirectExecutor:Z

    if-eqz p1, :cond_1

    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;

    invoke-direct {p1, p2}, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requests with upload data must have a Content-Type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid UploadDataProvider."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .registers 4

    const/16 v0, 0xa

    iput v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$2;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/JavaUrlRequest$2;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    return-void
.end method
